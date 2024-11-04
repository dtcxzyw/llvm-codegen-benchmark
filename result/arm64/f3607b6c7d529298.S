func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #262136                     // =0x3fff8
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	umax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #64
	add	v0.4s, v0.4s, v2.4s
	umax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
