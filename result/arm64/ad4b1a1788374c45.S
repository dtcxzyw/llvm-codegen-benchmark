func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #65079                      // =0xfe37
	movi	v4.8h, #153
	dup	v2.8h, w8
	mov	v3.16b, v2.16b
	mla	v2.8h, v1.8h, v4.8h
	mla	v3.8h, v0.8h, v4.8h
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8h, #5
	movi	v3.8h, #5
	mla	v3.8h, v0.8h, v3.8h
	mla	v2.8h, v1.8h, v2.8h
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.8h, #26
	movi	v2.8h, #24
	movi	v3.8h, #24
	mla	v3.8h, v0.8h, v4.8h
	mla	v2.8h, v1.8h, v4.8h
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #10
	mvni	v2.8h, #47
	mvni	v3.8h, #47
	mla	v3.8h, v0.8h, v4.8h
	mla	v2.8h, v1.8h, v4.8h
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.8h, #10
	mvni	v2.8h, #47
	mvni	v3.8h, #47
	mla	v3.8h, v0.8h, v4.8h
	mla	v2.8h, v1.8h, v4.8h
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.8h, #191
	movi	v2.8h, #48, lsl #8
	movi	v3.8h, #48, lsl #8
	mla	v3.8h, v0.8h, v4.8h
	mla	v2.8h, v1.8h, v4.8h
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvni	v2.8h, #127
	movi	v4.8h, #127
	fneg	v2.8h, v2.8h
	mov	v3.16b, v2.16b
	mla	v2.8h, v1.8h, v4.8h
	mla	v3.8h, v0.8h, v4.8h
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
