func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #983040                     // =0xf0000
	dup	v4.2d, x8
	mov	w8, #65536                      // =0x10000
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4161536                    // =0x3f8000
	dup	v4.2d, x8
	mov	x8, #-32768                     // =0xffffffffffff8000
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #983040                     // =0xf0000
	dup	v4.2d, x8
	mov	w8, #65536                      // =0x10000
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffff00000000
	mov	x8, #21474836480                // =0x500000000
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffff00000000
	mov	x8, #-139611588448485376        // =0xfe10000000000000
	dup	v5.2d, x8
	fneg	v4.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffff0000
	movi	v5.2d, #0x000000ffff0000
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
