func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.8h, #1
	mov	w8, #2045                       // =0x7fd
	ushl	v1.8h, v2.8h, v1.8h
	ushl	v0.8h, v2.8h, v0.8h
	dup	v2.8h, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.8h, #1
	mov	w8, #36927                      // =0x903f
	ushl	v1.8h, v2.8h, v1.8h
	ushl	v0.8h, v2.8h, v0.8h
	dup	v2.8h, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.8h, #1
	ushl	v1.8h, v2.8h, v1.8h
	ushl	v0.8h, v2.8h, v0.8h
	movi	v2.8h, #9
	bic	v0.8h, #127, lsl #8
	bic	v1.8h, #127, lsl #8
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
