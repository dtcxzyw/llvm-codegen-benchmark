func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #23836                      // =0x5d1c
	mov	w9, #1461                       // =0x5b5
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #149, lsl #16
	dup	v3.4s, w9
	add	v2.4s, v2.4s, v0.4s
	dup	v4.4s, w8
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v3.4s
	mla	v0.4s, v2.4s, v3.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #14422                      // =0x3856
	mov	w9, #1233                       // =0x4d1
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #2, lsl #16
	dup	v3.4s, w9
	add	v2.4s, v2.4s, v0.4s
	dup	v4.4s, w8
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v3.4s
	mla	v0.4s, v2.4s, v3.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #85
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	mvni	v1.4s, #85
	mvni	v0.4s, #85
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mov	w8, #-528                       // =0xfffffdf0
	movi	v5.4s, #10
	add	v1.4s, v3.4s, v1.4s
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v0.4s
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #-7228                      // =0xffffe3c4
	movi	v5.4s, #10
	add	v1.4s, v3.4s, v1.4s
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v0.4s
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v4.4s, #3
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	mvni	v1.4s, #1
	mvni	v0.4s, #1
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-6700                      // =0xffffe5d4
	movi	v5.4s, #100
	add	v1.4s, v3.4s, v1.4s
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v0.4s
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-24316                     // =0xffffa104
	movi	v5.4s, #188
	add	v1.4s, v3.4s, v1.4s
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v0.4s
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-528                       // =0xfffffdf0
	movi	v5.4s, #10
	add	v1.4s, v3.4s, v1.4s
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v0.4s
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	w8, #-344                       // =0xfffffea8
	movi	v5.4s, #7
	add	v1.4s, v3.4s, v1.4s
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v0.4s
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
