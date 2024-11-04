func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mvni	v1.4s, #2
	movi	v2.4s, #12
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #6
	cmhi	v2.4s, v2.4s, v0.4s
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-270                       // =0xfffffef2
	movi	v2.4s, #8
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v1.4s, #191
	movi	v2.4s, #3
	add	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #254, msl #8
	add	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
