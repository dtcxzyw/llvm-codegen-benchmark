func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fsub	v0.2d, v0.2d, v2.2d
	fsub	v1.2d, v1.2d, v3.2d
	add	v4.2d, v4.2d, v6.2d
	ucvtf	v2.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	add	v2.2d, v5.2d, v6.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fsub	v0.2d, v0.2d, v2.2d
	fsub	v1.2d, v1.2d, v3.2d
	add	v4.2d, v4.2d, v6.2d
	ucvtf	v2.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	add	v2.2d, v5.2d, v6.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	fsub	v0.2d, v0.2d, v2.2d
	fsub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	ucvtf	v2.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	add	v2.2d, v5.2d, v6.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fsub	v0.2d, v0.2d, v2.2d
	fsub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	ucvtf	v2.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	add	v2.2d, v5.2d, v6.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
