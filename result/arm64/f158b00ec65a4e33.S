func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	smull2	v3.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	movi	v2.2d, #0xffffffffffffffff
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v3.2d, #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v2.2d, #3
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	mov	w8, #8                          // =0x8
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v2.2d, #3
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	mov	w8, #2                          // =0x2
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v2.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
