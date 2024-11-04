func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v1.4s, v1.4s, #3
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v1.4s, v1.4s, #3
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v1.4s, v1.4s, v1.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v1.4s, v1.4s, #2
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
