func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #32
	add	v0.4s, v0.4s, v0.4s
	bic	v0.4s, #14
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #131070                     // =0x1fffe
	movi	v2.4s, #2
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #48
	shl	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #5
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
