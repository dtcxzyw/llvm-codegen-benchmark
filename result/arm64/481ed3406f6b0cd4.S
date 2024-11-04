func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushr	v2.2d, v2.2d, #20
	ushr	v3.2d, v3.2d, #20
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v4.2d
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushr	v2.2d, v2.2d, #11
	ushr	v3.2d, v3.2d, #11
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v4.2d
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v4.2d
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
