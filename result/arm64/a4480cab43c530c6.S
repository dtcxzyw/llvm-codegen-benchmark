func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	w8, #65534                      // =0xfffe
	dup	v5.4s, w8
	fneg	v4.8h, v4.8h
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	movi	v4.4s, #40
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #15
	ushr	v3.4s, v3.4s, #15
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v4.4s, #11
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v6.2d, v2.2s, v5.2s
	umull2	v7.2d, v3.4s, v5.4s
	umull	v5.2d, v3.2s, v5.2s
	mov	v16.16b, v3.16b
	uzp2	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #12
	uzp2	v5.4s, v5.4s, v7.4s
	mov	v7.16b, v2.16b
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	mls	v7.4s, v4.4s, v6.4s
	mls	v16.4s, v5.4s, v6.4s
	sub	v2.4s, v7.4s, v2.4s
	sub	v3.4s, v16.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #32811                      // =0x802b
	movk	w8, #10965, lsl #16
	dup	v5.4s, w8
	mov	w8, #65524                      // =0xfff4
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	umull2	v6.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v4.4s, #11
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v6.2d, v2.2s, v5.2s
	umull2	v7.2d, v3.4s, v5.4s
	umull	v5.2d, v3.2s, v5.2s
	mov	v16.16b, v3.16b
	uzp2	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #12
	uzp2	v5.4s, v5.4s, v7.4s
	mov	v7.16b, v2.16b
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	mls	v7.4s, v4.4s, v6.4s
	mls	v16.4s, v5.4s, v6.4s
	sub	v2.4s, v7.4s, v2.4s
	sub	v3.4s, v16.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mvni	v4.4s, #127
	mov	w8, #32873                      // =0x8069
	movk	w8, #26630, lsl #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	movi	v4.4s, #130
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v3.4s, #7
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0xffff0000ffff0000
	mov	w8, #32873                      // =0x8069
	movk	w8, #26630, lsl #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	movi	v4.4s, #130
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v3.4s, #7
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
