func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	mov	w8, #65536                      // =0x10000
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #33
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v2.4s, v3.4s, v2.4s
	mov	v3.16b, v2.16b
	orr	v3.4s, #16
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x0000000000ffff
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	mov	v3.16b, v2.16b
	orr	v3.4s, #16
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.16b, v2.16b, v3.16b
	mov	v3.16b, v2.16b
	orr	v3.4s, #16
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	dup	v4.2d, x8
	mov	x8, #281474976710656            // =0x1000000000000
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	mov	v3.16b, v2.16b
	orr	v3.4s, #16
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
