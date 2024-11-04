func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.4s, v5.4s, v1.4s
	add	v3.4s, v3.4s, v3.4s
	sub	v0.4s, v4.4s, v0.4s
	add	v2.4s, v2.4s, v2.4s
	mvni	v4.4s, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v1.4s, v5.4s, v1.4s
	shl	v3.4s, v3.4s, #16
	mov	w8, #47810                      // =0xbac2
	sub	v0.4s, v4.4s, v0.4s
	shl	v2.4s, v2.4s, #16
	movk	w8, #40777, lsl #16
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	v1.4s, v5.4s, v1.4s
	shl	v3.4s, v3.4s, #3
	sub	v0.4s, v4.4s, v0.4s
	shl	v2.4s, v2.4s, #3
	movi	v4.4s, #11
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
