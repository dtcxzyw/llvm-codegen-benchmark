func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-780                       // =0xfffffcf4
	add	v1.4s, v5.4s, v3.4s
	add	v0.4s, v4.4s, v2.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
