func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	neg	v2.4s, v2.4s
	neg	v4.4s, v1.4s
	ushl	v1.4s, v0.4s, v2.4s
	ushl	v0.4s, v3.4s, v4.4s
	bic	v0.4s, #255, lsl #8
	bic	v1.4s, #255, lsl #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v2.4s, v2.4s, v2.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v4.4s, #3
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v2.4s, v0.4s, v2.4s
	ushl	v0.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v2.4s, v2.4s, v2.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v4.4s, #3
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v2.4s, v0.4s, v2.4s
	ushl	v0.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	shl	v2.4s, v2.4s, #2
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v4.4s, #15
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v2.4s, v0.4s, v2.4s
	ushl	v0.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
