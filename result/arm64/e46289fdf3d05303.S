func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	mov	w8, #32                         // =0x20
	add	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	ssubw2	v1.2d, v2.2d, v0.4s
	ssubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #3
	add	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	sshll	v2.2d, v0.2s, #0
	ssubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
