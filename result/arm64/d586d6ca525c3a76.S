func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	mov	w9, #1461                       // =0x5b5
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #107, lsl #16
	dup	v3.4s, w9
	add	v2.4s, v0.4s, v2.4s
	dup	v4.4s, w8
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v3.4s
	mla	v0.4s, v2.4s, v3.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #4433                       // =0x1151
	movi	v4.4s, #4, lsl #8
	movi	v5.4s, #4, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	mla	v5.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v4.4s, #1
	movi	v5.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v6.4s
	mla	v4.4s, v1.4s, v6.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v4.4s, #7
	movi	v5.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v6.4s
	mla	v4.4s, v1.4s, v6.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4433                       // =0x1151
	movi	v4.4s, #4, lsl #8
	movi	v5.4s, #4, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	mla	v5.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v4.4s, #1
	movi	v5.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v6.4s
	mla	v4.4s, v1.4s, v6.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v5.4s
	mla	v4.4s, v1.4s, v4.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #12
	add	v2.4s, v0.4s, v2.4s
	add	v3.4s, v1.4s, v3.4s
	mvni	v1.4s, #27
	mvni	v0.4s, #27
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #85
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v6.4s
	mla	v4.4s, v1.4s, v6.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #1570                       // =0x622
	mov	w9, #-400                       // =0xfffffe70
	add	v1.4s, v1.4s, v3.4s
	dup	v4.4s, w8
	dup	v3.4s, w9
	add	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v3.4s
	mla	v0.4s, v2.4s, v3.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v4.4s, #10
	add	v2.4s, v0.4s, v2.4s
	add	v3.4s, v1.4s, v3.4s
	mvni	v1.4s, #47
	mvni	v0.4s, #47
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #-480                       // =0xfffffe20
	movi	v5.4s, #10
	add	v1.4s, v1.4s, v3.4s
	dup	v4.4s, w8
	add	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #136
	movi	v5.4s, #136
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mvni	v2.4s, #136
	mla	v5.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-1900                      // =0xfffff894
	movi	v5.4s, #100
	add	v1.4s, v1.4s, v3.4s
	dup	v4.4s, w8
	add	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #10
	movi	v4.4s, #15
	movi	v5.4s, #15
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v6.4s
	mla	v4.4s, v1.4s, v6.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
