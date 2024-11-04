func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	mov	w8, #1008                       // =0x3f0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #52
	shl	v3.2d, v3.2d, #52
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	mov	w8, #65534                      // =0xfffe
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	mov	x8, #-4294967295                // =0xffffffff00000001
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffff000000
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
