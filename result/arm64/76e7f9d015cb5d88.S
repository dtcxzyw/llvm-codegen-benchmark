func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mov	w8, #-1075                      // =0xfffffbcd
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #20
	add	v0.4s, v0.4s, v2.4s
	bic	v1.4s, #8, lsl #8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xff000000ff000000
	movk	w8, #40503, lsl #16
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #1
	movi	v3.4s, #2
	shrn2	v1.4s, v2.2d, #1
	add	v0.4s, v0.4s, v3.4s
	bic	v1.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
