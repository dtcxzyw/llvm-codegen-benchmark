func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	movi	v4.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	mov	w8, #20                         // =0x14
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v2.2d, v4.2d, v2.2d
	mov	x8, #281474976710656            // =0x1000000000000
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	mov	w8, #513                        // =0x201
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	mov	w8, #513                        // =0x201
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v2.2d, v4.2d, v2.2d
	mov	x8, #-2199023255553             // =0xfffffdffffffffff
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	mov	w8, #28                         // =0x1c
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	cmgt	v2.2d, v2.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
