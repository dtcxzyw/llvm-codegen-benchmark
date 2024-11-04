func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	movi	v4.4s, #2
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	sshr	v5.4s, v2.4s, #6
	sshr	v6.4s, v3.4s, #6
	usra	v5.4s, v2.4s, #31
	usra	v6.4s, v3.4s, #31
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v4.4s, w8
	mov	w8, #4900                       // =0x1324
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	dup	v5.4s, w8
	uzp2	v3.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sshr	v4.4s, v2.4s, #1
	sshr	v6.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #31
	usra	v6.4s, v3.4s, #31
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #27
	usra	v2.4s, v5.4s, #27
	sshr	v3.4s, v3.4s, #5
	sshr	v2.4s, v2.4s, #5
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.4s, v3.4s, #1
	ssra	v0.4s, v2.4s, #1
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
