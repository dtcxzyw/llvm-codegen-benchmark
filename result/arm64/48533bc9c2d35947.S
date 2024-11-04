func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #5
	mov	w8, #15518                      // =0x3c9e
	movk	w8, #57660, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #85
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	mvni	v2.4s, #85
	mvni	v3.4s, #85
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000035d:                   // @func000000000000035d
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mov	w8, #-528                       // =0xfffffdf0
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mov	w8, #-6700                      // =0xffffe5d4
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #100
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mov	w8, #-528                       // =0xfffffdf0
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mov	w8, #-528                       // =0xfffffdf0
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
