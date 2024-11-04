func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v2.4s, #63
	mvni	v3.4s, #63
	add	v3.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #257                        // =0x101
	dup	v3.4s, w8
	add	v2.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #257                        // =0x101
	dup	v3.4s, w8
	add	v2.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
