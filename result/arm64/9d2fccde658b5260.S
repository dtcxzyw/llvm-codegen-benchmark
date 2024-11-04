func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #64
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	usra	v4.4s, v2.4s, #26
	usra	v5.4s, v3.4s, #26
	bic	v4.4s, #63
	bic	v5.4s, #63
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v4.4s, w8
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	smull2	v2.2d, v0.4s, v4.4s
	smull	v3.2d, v0.2s, v4.2s
	smull2	v5.2d, v1.4s, v4.4s
	smull	v4.2d, v1.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	movi	v4.4s, #3
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #599                        // =0x257
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	smull2	v2.2d, v0.4s, v3.4s
	smull	v4.2d, v0.2s, v3.2s
	smull2	v5.2d, v1.4s, v3.4s
	smull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #6
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #599                        // =0x257
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	smull2	v2.2d, v0.4s, v3.4s
	smull	v4.2d, v0.2s, v3.2s
	smull2	v5.2d, v1.4s, v3.4s
	smull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #6
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #600                        // =0x258
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	smull2	v2.2d, v0.4s, v3.4s
	smull	v4.2d, v0.2s, v3.2s
	smull2	v5.2d, v1.4s, v3.4s
	smull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #6
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v2.4s, v0.4s
	mov	w8, #43691                      // =0xaaab
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #10922, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #6
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
