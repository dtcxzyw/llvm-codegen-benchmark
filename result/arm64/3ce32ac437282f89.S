func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-512                       // =0xfffffffffffffe00
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
