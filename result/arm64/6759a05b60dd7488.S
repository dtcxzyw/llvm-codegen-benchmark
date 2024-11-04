func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-778                       // =0xfffffcf6
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	dup	v4.4s, w8
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #32776                      // =0x8008
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movk	w8, #1, lsl #16
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #3
	add	v3.4s, v3.4s, v5.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mvni	v4.4s, #125
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mvni	v4.4s, #2
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
