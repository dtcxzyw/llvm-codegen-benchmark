func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #3
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	movi	v2.4s, #7
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #85
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #10
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	mvni	v2.4s, #47
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000001f7:                   // @func00000000000001f7
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #10
	mov	w8, #-480                       // =0xfffffe20
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #10
	mov	w8, #-2428                      // =0xfffff684
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #94
	mov	w8, #57183                      // =0xdf5f
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #64324                      // =0xfb44
	movk	w8, #63, lsl #16
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	dup	v4.4s, w8
	mov	w8, #8192                       // =0x2000
	movk	w8, #32, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #1260                       // =0x4ec
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v2.4s, #1, lsl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
