func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #259                        // =0x103
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	dup	v4.8h, w8
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v2.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	orr	v3.8h, #2
	uzp1	v1.8h, v1.8h, v2.8h
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-2001                      // =0xfffff82f
	orr	v3.8h, #2
	dup	v4.4s, w8
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
