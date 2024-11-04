func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.8h, w8
	mov	w8, #21844                      // =0x5554
	mla	v3.8h, v1.8h, v4.8h
	mla	v2.8h, v0.8h, v4.8h
	dup	v0.8h, w8
	cmhs	v1.8h, v0.8h, v3.8h
	cmhs	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v2.16b, #170
	movi	v3.16b, #170
	dup	v4.8h, w8
	mla	v3.8h, v1.8h, v4.8h
	movi	v1.16b, #85
	mla	v2.8h, v0.8h, v4.8h
	cmhs	v0.8h, v1.8h, v3.8h
	cmhs	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
