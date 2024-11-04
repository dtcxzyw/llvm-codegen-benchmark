func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	movi	v4.4s, #60
	mov	w8, #20863                      // =0x517f
	movk	w8, #1, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	mov	w8, #44672                      // =0xae80
	movk	w8, #65534, lsl #16
	dup	v4.4s, w8
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000003d8:                   // @func00000000000003d8
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v4.4s, w8
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	mov	w8, #13824                      // =0x3600
	movk	w8, #50277, lsl #16
	dup	v4.4s, w8
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v4.4s, w8
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	mov	w8, #48576                      // =0xbdc0
	movk	w8, #65520, lsl #16
	dup	v4.4s, w8
	cmgt	v3.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, #-12211                     // =0xffffd04d
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	mvni	v2.4s, #84
	fneg	v2.4s, v2.4s
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v4.4s, w8
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
