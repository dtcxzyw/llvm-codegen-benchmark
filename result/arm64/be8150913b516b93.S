func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #32
	sshll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #32
	shl	v0.2d, v0.2d, #40
	shl	v1.2d, v1.2d, #40
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #16
	sshll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #16
	shl	v0.2d, v0.2d, #8
	shl	v1.2d, v1.2d, #8
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #21
	sshll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #21
	shl	v0.2d, v0.2d, #42
	shl	v1.2d, v1.2d, #42
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #32
	sshll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #32
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
