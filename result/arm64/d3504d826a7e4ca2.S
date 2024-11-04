func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.8h, v2.8b, #0
	movi	v5.4s, #3
	movi	v2.4s, #7
	movi	v3.4s, #7
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	mla	v3.4s, v1.4s, v5.4s
	mla	v2.4s, v0.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	ushll	v4.8h, v2.8b, #0
	movi	v2.4s, #3
	movi	v3.4s, #3
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	mla	v3.4s, v1.4s, v3.4s
	mla	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v4.8h, v2.8b, #0
	movi	v5.4s, #85
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	mla	v3.4s, v1.4s, v5.4s
	mla	v2.4s, v0.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #10
	uaddw2	v4.4s, v1.4s, v2.8h
	uaddw	v2.4s, v0.4s, v2.4h
	mvni	v0.4s, #47
	mvni	v1.4s, #47
	mla	v0.4s, v2.4s, v3.4s
	mla	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	mov	w8, #-480                       // =0xfffffe20
	movi	v4.4s, #10
	dup	v2.4s, w8
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v5.4s, v1.4s, v3.8h
	mov	v1.16b, v2.16b
	mla	v2.4s, v0.4s, v4.4s
	mla	v1.4s, v5.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	mov	w8, #-1900                      // =0xfffff894
	movi	v4.4s, #100
	dup	v2.4s, w8
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v5.4s, v1.4s, v3.8h
	mov	v1.16b, v2.16b
	mla	v2.4s, v0.4s, v4.4s
	mla	v1.4s, v5.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	mov	w8, #57183                      // =0xdf5f
	movi	v4.4s, #94
	dup	v2.4s, w8
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v5.4s, v1.4s, v3.8h
	mov	v1.16b, v2.16b
	mla	v2.4s, v0.4s, v4.4s
	mla	v1.4s, v5.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll	v4.8h, v2.8b, #0
	movi	v5.4s, #153
	movi	v2.4s, #2
	movi	v3.4s, #2
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	mla	v3.4s, v1.4s, v5.4s
	mla	v2.4s, v0.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	mov	w8, #22719                      // =0x58bf
	mov	w9, #52845                      // =0xce6d
	dup	v2.4s, w8
	uaddw2	v4.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	dup	v3.4s, w9
	mov	v1.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	mla	v1.4s, v4.4s, v3.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v4.8h, v2.8b, #0
	mov	w8, #1260                       // =0x4ec
	movi	v2.4s, #1, lsl #16
	movi	v3.4s, #1, lsl #16
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	dup	v4.4s, w8
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
