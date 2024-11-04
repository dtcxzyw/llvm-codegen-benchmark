func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mvni	v3.4s, #7
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	ushll	v0.8h, v0.8b, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	ushll	v0.8h, v0.8b, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v3.4s, #7
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	ushll	v0.8h, v0.8b, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v3.4s, #31
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	ushll	v0.8h, v0.8b, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
