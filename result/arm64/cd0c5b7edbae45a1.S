func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #40
	movi	v7.4s, #7
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #160
	movi	v7.4s, #1
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #37632                      // =0x9300
	movi	v7.2d, #0xffff0000ffff0000
	movk	w8, #65524, lsl #16
	dup	v6.4s, w8
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v6.4s, #94
	movi	v7.2d, #0x0000ff000000ff
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
