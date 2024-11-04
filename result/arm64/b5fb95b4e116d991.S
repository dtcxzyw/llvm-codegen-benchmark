func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v3.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v3.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	bit	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
