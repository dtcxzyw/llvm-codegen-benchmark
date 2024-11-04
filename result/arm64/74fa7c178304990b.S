func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v0.4h, v0.4h, v1.4h
	mov	w8, #12                         // =0xc
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	v0.4h, v0.4h, v1.4h
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v0.4h, v0.4h, v1.4h
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
