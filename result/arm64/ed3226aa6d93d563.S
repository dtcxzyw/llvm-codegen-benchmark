func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhs	v2.2d, v2.2d, v3.2d
	cmhs	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhs	v2.2d, v2.2d, v3.2d
	cmhs	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
