func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	mov	x8, #-132                       // =0xffffffffffffff7c
	dup	v2.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
