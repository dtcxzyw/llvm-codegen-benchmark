func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-49153                     // =0xffffffffffff3fff
	movk	x8, #65527, lsl #32
	dup	v4.2d, x8
	mov	x8, #34359738368                // =0x800000000
	dup	v5.2d, x8
	mov	w8, #49152                      // =0xc000
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffff
	mov	x8, #8070450532247928832        // =0x7000000000000000
	dup	v5.2d, x8
	mov	x8, #432345564227567616         // =0x600000000000000
	fneg	v4.2d, v4.2d
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-195                       // =0xffffffffffffff3d
	dup	v4.2d, x8
	mov	x8, #288230376151711744         // =0x400000000000000
	dup	v5.2d, x8
	mov	w8, #128                        // =0x80
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
