func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #3031                       // =0xbd7
	movk	w8, #162, lsl #16
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #1000                       // =0x3e8
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.2s, #24
	movi	v5.4s, #24
	add	v2.4s, v2.4s, v3.4s
	umlal2	v1.2d, v2.4s, v5.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
