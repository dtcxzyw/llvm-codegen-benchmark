func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movi	v2.4s, #1
	shrn	v0.2s, v0.2d, #10
	shrn2	v0.4s, v1.2d, #10
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movi	v2.4s, #1
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movi	v2.2d, #0xffffffffffffffff
	shrn	v0.2s, v0.2d, #6
	shrn2	v0.4s, v1.2d, #6
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
