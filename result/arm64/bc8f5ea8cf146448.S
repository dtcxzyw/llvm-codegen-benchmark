func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	ushr	v5.2d, v5.2d, #5
	ushr	v4.2d, v4.2d, #5
	dup	v6.2d, x8
	mov	w8, #24                         // =0x18
	dup	v7.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ushr	v5.2d, v5.2d, #5
	ushr	v4.2d, v4.2d, #5
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	ushr	v5.2d, v5.2d, #19
	ushr	v4.2d, v4.2d, #19
	dup	v6.2d, x8
	mov	w8, #15                         // =0xf
	dup	v7.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	ushr	v5.2d, v5.2d, #2
	ushr	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
