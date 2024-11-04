func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	movi	v2.4s, #128, lsl #16
	movi	v3.4s, #128, lsl #16
	dup	v4.4s, w8
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	uzp2	v0.8h, v2.8h, v3.8h
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffff00ffffff00ff
	mvni	v3.4s, #128, lsl #16
	mvni	v4.4s, #128, lsl #16
	mla	v4.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v2.4s
	uzp2	v0.8h, v3.8h, v4.8h
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #8388480                    // =0x7fff80
	movi	v2.2d, #0x00ffff0000ffff
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	uzp2	v0.8h, v3.8h, v4.8h
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #8
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v2.4s, #9
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #73
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #6
	ushr	v0.4h, v0.4h, #6
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #32895                      // =0x807f
	movi	v2.2d, #0x0000ff000000ff
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	ushr	v0.4s, v3.4s, #16
	ushr	v1.4s, v4.4s, #16
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	mov	w9, #17405                      // =0x43fd
	movk	w8, #38, lsl #16
	movk	w9, #3, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	mov	v4.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v3.4s
	ushr	v0.4s, v2.4s, #16
	ushr	v1.4s, v4.4s, #16
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	movi	v2.4s, #1, lsl #8
	movi	v3.4s, #1, lsl #8
	dup	v4.4s, w8
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	ushr	v0.4s, v2.4s, #16
	ushr	v1.4s, v3.4s, #16
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
