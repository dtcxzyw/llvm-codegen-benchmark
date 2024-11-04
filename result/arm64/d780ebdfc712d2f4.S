func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	mov	w8, #262144                     // =0x40000
	dup	v5.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v6.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	cmeq	v6.2d, v6.2d, v5.2d
	cmeq	v4.2d, v4.2d, v5.2d
	uzp1	v2.4s, v4.4s, v6.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
