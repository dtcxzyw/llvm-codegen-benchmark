func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvni	v3.4s, #15, msl #16
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #112197632                  // =0x6b00000
	fneg	v3.4s, v3.4s
	and	v1.16b, v2.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #224, lsl #24
	movi	v1.4s, #8
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #224, lsl #24
	movi	v1.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	movi	v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
