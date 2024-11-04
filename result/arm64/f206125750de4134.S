func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #-129                       // =0xffffffffffffff7f
	dup	v1.2d, x8
	mov	w8, #126                        // =0x7e
	ushll	v0.4s, v0.4h, #0
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.16b, #1
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.16b, #153
	mov	x8, #-54                        // =0xffffffffffffffca
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	fneg	v1.2d, v1.2d
	uaddw	v3.2d, v2.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #-58                        // =0xffffffffffffffc6
	dup	v1.2d, x8
	mov	x8, #-10                        // =0xfffffffffffffff6
	ushll	v0.4s, v0.4h, #0
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v1.16b, #7
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
