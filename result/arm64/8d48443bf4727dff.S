func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ssubl	v2.2d, v0.2s, v1.2s
	ssubl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmgt	v0.2d, v1.2d, v0.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000000000ffff
	ssubl	v3.2d, v0.2s, v1.2s
	ssubl2	v0.2d, v0.4s, v1.4s
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	ssubl	v2.2d, v0.2s, v1.2s
	ssubl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	ssubl	v2.2d, v0.2s, v1.2s
	ssubl2	v0.2d, v0.4s, v1.4s
	movk	w8, #32767, lsl #16
	dup	v1.2d, x8
	cmeq	v0.2d, v0.2d, v1.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ssubl	v2.2d, v0.2s, v1.2s
	ssubl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ssubl	v2.2d, v0.2s, v1.2s
	ssubl2	v0.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	cmeq	v0.2d, v0.2d, v1.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
