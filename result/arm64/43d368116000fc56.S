func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v5.16b
	addhn	v1.2s, v3.2d, v1.2d
	and	v3.16b, v4.16b, v5.16b
	addhn2	v1.4s, v3.2d, v2.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v5.16b
	addhn	v1.2s, v3.2d, v1.2d
	and	v3.16b, v4.16b, v5.16b
	addhn2	v1.4s, v3.2d, v2.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	addhn	v1.2s, v3.2d, v1.2d
	and	v3.16b, v4.16b, v5.16b
	addhn2	v1.4s, v3.2d, v2.2d
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
