func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #148                        // =0x94
	saddw2	v2.2d, v2.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	saddw2	v2.2d, v2.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
