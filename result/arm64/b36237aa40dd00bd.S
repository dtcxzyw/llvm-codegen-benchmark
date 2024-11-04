func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v3.2d, v1.2d, v3.2d
	cmhi	v2.2d, v0.2d, v2.2d
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmeq	v3.2d, v1.2d, v3.2d
	cmeq	v2.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v3.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v3.2d, v3.2d, v1.2d
	cmgt	v2.2d, v2.2d, v0.2d
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	cmgt	v3.2d, v1.2d, v3.2d
	cmgt	v2.2d, v0.2d, v2.2d
	fneg	v4.2d, v4.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmhi	v3.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
