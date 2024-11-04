func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	dup	v3.2d, x8
	usubw	v4.2d, v3.2d, v2.2s
	usubw2	v3.2d, v3.2d, v2.4s
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v6.2d, v0.2d, v4.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v4.16b, v6.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	usubw	v4.2d, v3.2d, v2.2s
	usubw2	v3.2d, v3.2d, v2.4s
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v6.2d, v0.2d, v4.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v4.16b, v6.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v3.2d, x8
	usubw	v4.2d, v3.2d, v2.2s
	usubw2	v3.2d, v3.2d, v2.4s
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v6.2d, v0.2d, v4.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v4.16b, v6.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	usubw	v4.2d, v3.2d, v2.2s
	usubw2	v3.2d, v3.2d, v2.4s
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v6.2d, v0.2d, v4.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v4.16b, v6.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
