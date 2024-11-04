func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v5.4s, w8
	mov	w8, #3360                       // =0xd20
	dup	v2.2d, x8
	umlal	v0.2d, v4.2s, v5.2s
	umlal2	v1.2d, v4.4s, v5.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #10033                      // =0x2731
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v5.4s, w8
	mov	w8, #131072                     // =0x20000
	dup	v2.2d, x8
	umlal	v0.2d, v4.2s, v5.2s
	umlal2	v1.2d, v4.4s, v5.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #4732                       // =0x127c
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v5.4s, w8
	mov	w8, #32768                      // =0x8000
	dup	v2.2d, x8
	umlal	v0.2d, v4.2s, v5.2s
	umlal2	v1.2d, v4.4s, v5.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
