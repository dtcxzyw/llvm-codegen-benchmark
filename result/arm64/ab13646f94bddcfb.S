func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v6.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	usra	v2.4s, v4.4s, #2
	usra	v3.4s, v5.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	movi	v6.4s, #73
	movi	v7.4s, #2
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	usra	v2.4s, v4.4s, #6
	usra	v3.4s, v5.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000009d:                   // @func000000000000009d
// %bb.0:                               // %entry
	mvni	v6.4s, #68
	mov	w8, #-25550                     // =0xffff9c32
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	usra	v2.4s, v4.4s, #2
	usra	v3.4s, v5.4s, #2
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	movi	v6.4s, #7
	movi	v7.4s, #4
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	usra	v2.4s, v4.4s, #3
	usra	v3.4s, v5.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
