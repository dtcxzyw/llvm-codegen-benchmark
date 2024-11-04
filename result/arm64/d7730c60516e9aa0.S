func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	sshl	v1.2d, v3.2d, v1.2d
	sshl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	dup	v4.2d, x8
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	sshl	v1.2d, v3.2d, v1.2d
	sshl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	sshl	v1.2d, v3.2d, v1.2d
	sshl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	sshl	v1.2d, v3.2d, v1.2d
	sshl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
