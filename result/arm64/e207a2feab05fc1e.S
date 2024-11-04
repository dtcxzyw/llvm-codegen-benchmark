func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xff000000ff000000
	movk	w8, #40503, lsl #16
	add	v0.4s, v1.4s, v0.4s
	dup	v4.4s, w8
	and	v1.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	mvni	v4.4s, #2
	add	v0.4s, v1.4s, v0.4s
	and	v1.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	mvni	v4.4s, #5
	add	v0.4s, v1.4s, v0.4s
	and	v1.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	and	v1.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
