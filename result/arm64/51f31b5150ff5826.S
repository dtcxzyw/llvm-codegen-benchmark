func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	add	v1.4s, v2.4s, v1.4s
	cmge	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	neg	v1.4s, v1.4s
	cmeq	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #1025                       // =0x401
	movi	v3.4s, #3
	add	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmhi	v0.4s, v0.4s, v3.4s
	cmhi	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000d44:                   // @func0000000000000d44
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #57600                      // =0xe100
	movi	v3.4s, #10
	movk	w8, #1525, lsl #16
	add	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
